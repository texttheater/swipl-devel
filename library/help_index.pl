/*  @(*) help_index.pl

    Generated by online_index/0

    Purpose: Index to file online_manual
*/

:- module(help_index,
	[ predicate/5
	, section/4
	, function/3
	]).

%   Predicate predicate/5

predicate(help, 0, 'Give help on help', 14754, 14791).
predicate(help, 1, 'Give help on predicates and show parts of manual', 14794, 15497).
predicate(apropos, 1, 'Show related predicates and manual sections', 15500, 15903).
predicate(explain, 1, 'Explain argument', 15906, 16210).
predicate(explain, 2, '2nd argument is expalanation of first', 16213, 16350).
predicate(please, 3, 'Query/change environment parameters', 26438, 28085).
predicate(feature, 2, 'Get system configuration parameters', 28088, 30570).
predicate(save_program, 2, 'Save the current program on a file', 31275, 33855).
predicate(save_program, 1, 'Save the current program on a file', 33858, 34562).
predicate(save, 2, 'Save program including current goal', 34565, 34714).
predicate(restore, 1, 'Restore saved-state (save/1, save_program/1)', 34717, 34769).
predicate(make_library_index, 1, 'Create autoload file INDEX.pl', 36797, 37026).
predicate(consult, 1, 'Read (compile) a Prolog source file', 46234, 46824).
predicate(ensure_loaded, 1, 'Consult a file if that has not yet been done', 46827, 47006).
predicate(make, 0, 'Reconsult all changed source files', 47009, 47631).
predicate(library_directory, 1, 'Directories holding Prolog libraries', 47634, 47912).
predicate(source_file, 1, 'Examine currently loaded source files', 47915, 48138).
predicate(source_file, 2, 'Obtain source file of predicate', 48141, 48507).
predicate(term_expansion, 2, 'Convert term before compilation', 48510, 49045).
predicate(expand_term, 2, 'Compiler: expand read term into clause(s)', 49048, 49313).
predicate(at_initialisation, 1, 'Register goal to run at start-up', 49316, 49651).
predicate(compiling, 0, 'Is this a compilation run?', 49654, 49858).
predicate(preprocessor, 2, 'Install a preprocessor before the compiler', 49861, 50344).
predicate(ed, 1, 'Edit a predicate', 51507, 51682).
predicate(ed, 0, 'Edit last edited predicate', 51685, 51803).
predicate(edit, 1, 'Edit a file', 51806, 51973).
predicate(edit, 0, 'Edit last edited file', 51976, 52095).
predicate(listing, 1, 'List predicate', 52098, 52381).
predicate(listing, 0, 'List program in current module', 52384, 52449).
predicate(portray_clause, 1, 'Pretty print a clause', 52452, 52694).
predicate(var, 1, 'Type check for unbound variable', 52726, 52788).
predicate(nonvar, 1, 'Type check for bound term', 52791, 52860).
predicate(integer, 1, 'Arithmetic: round to nearest integer', 52863, 52923).
predicate(float, 1, 'Type check for a floating point number', 52926, 52997).
predicate(number, 1, 'Type check for integer or float', 53000, 53086).
predicate(atom, 1, 'Type check for an atom', 53089, 53143).
predicate(string, 1, 'Type check for string', 53146, 53203).
predicate(atomic, 1, 'Type check for primitive', 53206, 53308).
predicate(ground, 1, 'Verify term holds no unbound variables', 53311, 53371).
predicate(==, 2, 'Identical', 53999, 54119).
predicate(\==, 2, 'Not identical', 54122, 54179).
predicate(=, 2, 'Unification', 54182, 54265).
predicate(\=, 2, 'Not unifyable', 54268, 54323).
predicate(=@=, 2, 'Structural identical', 54326, 54817).
predicate(\=@=, 2, 'Not structural identical', 54820, 54879).
predicate(@<, 2, 'Standard order smaller', 54882, 54969).
predicate(@=<, 2, 'Standard order smaller or equal', 54972, 55093).
predicate(@>, 2, 'Standard order larger', 55096, 55182).
predicate(@>=, 2, 'Standard order larger or equal', 55185, 55305).
predicate(fail, 0, 'Always false', 55872, 55894).
predicate(true, 0, 'Succeed', 55897, 55922).
predicate(repeat, 0, 'Succeed, leaving infinite backtrackpoints', 55925, 55997).
predicate(!, 0, 'Cut.  Discard choicepoints', 56000, 56878).
predicate((,), 2, 'Conjuction of goals', 56881, 57122).
predicate((;), 2, 'Disjunction of goals', 57125, 57246).
predicate(('|'), 2, 'Disjunction of goals', 57249, 57352).
predicate((->), 2, 'If-then-else', 57355, 57540).
predicate(\+, 1, 'Negation by failure (not provable)', 57543, 57688).
predicate(call, 1, 'Call a goal', 58118, 58304).
predicate(apply, 2, 'Call goal with additional arguments', 58307, 58633).
predicate(not, 1, 'Negation by failure (not provable)', 58636, 58752).
predicate(once, 1, 'Call a goal deterministicaly', 58755, 59049).
predicate(ignore, 1, 'Call the argument, but always succeed', 59052, 59236).
predicate(block, 3, 'Start a block (`catch''/`throw'')', 59529, 59824).
predicate(exit, 2, 'Exit from named block (see block/3)', 59827, 60017).
predicate(fail, 1, 'Immediately fail named block (see block/3)', 60020, 60177).
predicate(!, 1, 'Cut block (see block/3)', 60180, 60289).
predicate(phrase, 2, 'Activate grammar-rule set', 61164, 61243).
predicate(phrase, 3, 'Activate grammar-rule set (returning rest)', 61246, 61459).
predicate(abolish, 2, 'Remove predicate definition from the database', 62915, 63394).
predicate(redefine_system_predicate, 1, 'Abolish system definition', 63397, 63906).
predicate(assert, 1, 'Add a clause to the database', 64188, 64328).
predicate(asserta, 1, 'Add a clause to the database (first)', 64331, 64441).
predicate(assertz, 1, 'Add a clause to the database (last)', 64444, 64487).
predicate(assert, 2, 'Add a clause to the database, give reference', 64490, 64679).
predicate(asserta, 2, 'Add a clause to the database (first)', 64682, 64804).
predicate(assertz, 2, 'Add a clause to the database (last)', 64807, 64862).
predicate(recorda, 3, 'Record term in the database (first)', 64865, 65071).
predicate(recorda, 2, 'Record term in the database (first)', 65074, 65137).
predicate(recordz, 3, 'Record term in the database (last)', 65140, 65269).
predicate(recordz, 2, 'Record term in the database (last)', 65272, 65335).
predicate(recorded, 3, 'Obtain term from the database', 65338, 65511).
predicate(recorded, 2, 'Obtain term from the database', 65514, 65580).
predicate(erase, 1, 'Erase a database record or clause', 65583, 66217).
predicate(flag, 3, 'Simple global variable system', 66220, 66884).
predicate((dynamic), 1, 'Indicate predicate definition may change', 67464, 67841).
predicate((multifile), 1, 'Indicate distributed definition of predicate', 67844, 68060).
predicate((discontiguous), 1, 'Indicate distributed definition of a predicate', 68063, 68239).
predicate(index, 1, 'Change clause indexing', 68242, 69941).
predicate(current_atom, 1, 'Examine existing atoms', 69974, 70145).
predicate(current_functor, 2, 'Examine existing name/arity pairs', 70148, 70285).
predicate(current_flag, 1, 'Examine existing flags', 70288, 70391).
predicate(current_key, 1, 'Examine existing database keys', 70394, 70499).
predicate(current_predicate, 2, 'Examine existing predicates', 70502, 70887).
predicate(predicate_property, 2, 'Query predicate attributes', 70890, 73348).
predicate(dwim_predicate, 2, 'Find predicate in ``Do What I Mean'''' sense', 73351, 73901).
predicate(clause, 2, 'Get clauses of a predicate', 73904, 74273).
predicate(clause, 3, 'Get clauses of a predicate', 74276, 74547).
predicate(nth_clause, 3, 'N-th clause of a predicate', 74550, 75376).
predicate(clause_property, 2, 'Get properties of a clause', 75379, 75921).
predicate(see, 1, 'Change the current input stream', 78406, 78680).
predicate(tell, 1, 'Change current output stream', 78683, 78960).
predicate(append, 1, 'Append to a file', 78963, 79154).
predicate(seeing, 1, 'Query the current input stream', 79157, 79235).
predicate(telling, 1, 'Query current output stream', 79238, 79318).
predicate(seen, 0, 'Close the current input stream', 79321, 79398).
predicate(told, 0, 'Close current output', 79401, 79480).
predicate(open, 3, 'Open a file (creating a stream)', 79838, 80437).
predicate(open_null_stream, 1, 'Open a stream to discard output', 80440, 80672).
predicate(close, 1, 'Close stream', 80675, 80894).
predicate(current_stream, 3, 'Examine open streams', 80897, 81214).
predicate(stream_position, 3, 'Get/seek to position in file', 81217, 81541).
predicate(set_input, 1, 'Set current input stream from a stream', 81714, 81867).
predicate(set_output, 1, 'Set current output stream from a stream', 81870, 81942).
predicate(current_input, 1, 'Get current input stream', 81945, 82078).
predicate(current_output, 1, 'Get the current output stream', 82081, 82140).
predicate(wait_for_input, 3, 'Wait for input with optional timeout', 82186, 82941).
predicate(character_count, 2, 'Get character index on a stream', 82944, 83192).
predicate(line_count, 2, 'Line number on stream', 83195, 83308).
predicate(line_position, 2, 'Character position in line on stream', 83311, 83602).
predicate(fileerrors, 2, 'Do/Don''t warn on file errors', 83605, 83848).
predicate(tty_fold, 2, 'Make terminal fold long lines in output', 83851, 84134).
predicate(nl, 0, 'Generate a newline', 84182, 84297).
predicate(nl, 1, 'Generate a newline on a stream', 84300, 84343).
predicate(put, 1, 'Write a character', 84346, 84519).
predicate(put, 2, 'Write a character on a stream', 84522, 84568).
predicate(tab, 1, 'Output number of spaces', 84571, 84736).
predicate(tab, 2, 'Output number of spaces on a stream', 84739, 84797).
predicate(flush, 0, 'Output pending characters on current stream', 84800, 85003).
predicate(flush_output, 1, 'Output pending characters on specified stream', 85006, 85112).
predicate(ttyflush, 0, 'Flush output on terminal', 85115, 85184).
predicate(get0, 1, 'Read next character', 85187, 85317).
predicate(get0, 2, 'Read next character from a stream', 85320, 85382).
predicate(get, 1, 'Read first non-blank character', 85385, 85525).
predicate(get, 2, 'Read first non-blank character from a stream', 85528, 85599).
predicate(get_single_char, 1, 'Read next character from the terminal', 85602, 86151).
predicate(display, 1, 'Write a term, ignore operators', 86187, 86437).
predicate(display, 2, 'Write a term, ignore operators on a stream', 86440, 86492).
predicate(displayq, 1, 'Write a term with quotes, ignore operators', 86495, 86793).
predicate(displayq, 2, 'Write a term with quotes, ignore operators on a stream', 86796, 86891).
predicate(write, 1, 'Write term', 86894, 86997).
predicate(write, 2, 'Write term to stream', 87000, 87048).
predicate(writeq, 1, 'Write term, insert quotes', 87051, 87330).
predicate(writeq, 2, 'Write term, insert quotes on stream', 87333, 87400).
predicate(print, 1, 'Print a term', 87403, 87691).
predicate(print, 2, 'Print a term on a stream', 87694, 87742).
predicate(portray, 1, 'Modify behaviour of print/1', 87745, 88122).
predicate(read, 1, 'Read Prolog term', 88125, 88401).
predicate(read, 2, 'Read Prolog term from stream', 88404, 88452).
predicate(read_clause, 1, 'Read clause', 88455, 88732).
predicate(read_clause, 2, 'Read clause from stream', 88735, 88794).
predicate(read_variables, 2, 'Read clause including variable names', 88797, 88972).
predicate(read_variables, 3, 'Read clause including variable names from stream', 88975, 89068).
predicate(read_history, 6, 'Read using history substitution', 89071, 89812).
predicate(history_depth, 1, 'Number of remembered queries', 89815, 90050).
predicate(prompt, 2, 'Change the prompt used by read/1', 90053, 90553).
predicate(functor, 3, 'Get name and arity of a term or construct a term', 90597, 90834).
predicate(arg, 3, 'Access argument of a term', 90837, 91242).
predicate(=.., 2, 'Univ.  Term to list conversion', 91245, 91617).
predicate(numbervars, 4, 'Enumerate unbound variables of a term', 91620, 92172).
predicate(free_variables, 2, 'Find unbound variables in a term', 92175, 92440).
predicate(copy_term, 2, 'Make a copy of a term', 92443, 92875).
predicate(name, 2, 'Convert between atom and list of ASCII characters', 92919, 93270).
predicate(int_to_atom, 3, 'Convert from integer to atom (non-decimal)', 93273, 93744).
predicate(int_to_atom, 2, 'Convert from integer to atom', 93747, 93818).
predicate(term_to_atom, 2, 'Convert between term and atom', 93821, 94044).
predicate(atom_to_term, 3, 'Convert between atom and term', 94047, 94332).
predicate(concat, 3, 'Append two atoms', 94335, 94527).
predicate(concat_atom, 2, 'Append a list of atoms', 94530, 94803).
predicate(atom_length, 2, 'Determine length of an atom', 94806, 95019).
predicate(string_to_atom, 2, 'Conversion between string and atom', 96241, 96445).
predicate(string_to_list, 2, 'Conversion between string and list of ASCII', 96448, 96611).
predicate(string_length, 2, 'Determine length of a string', 96614, 96838).
predicate(substring, 4, 'Get part of a string', 96841, 97019).
predicate(op, 3, 'Declare an operator', 97040, 98717).
predicate(current_op, 3, 'Examine current operator declaractions', 98720, 98878).
predicate(between, 3, 'Integer range checking/generating', 99697, 99905).
predicate(succ, 2, 'Logical integer successor relation', 99908, 100029).
predicate(plus, 3, 'Logical integer addition', 100032, 100167).
predicate(>, 2, 'Arithmetic larger', 100170, 100266).
predicate(<, 2, 'Arithmetic smaller', 100269, 100366).
predicate(=<, 2, 'Arithmetic smaller or equal', 100369, 100474).
predicate(>=, 2, 'Arithmetic larger or equal', 100477, 100581).
predicate(=\=, 2, 'Arithmetic not equal', 100584, 100683).
predicate(=:=, 2, 'Arithmetic equal', 100686, 100777).
predicate(is, 2, 'Evaluate arithmetic expression', 100780, 100891).
predicate(-, 1, 'Arithmetic: unary minus', 102097, 102122).
predicate(+, 2, 'Arithmetic: addition', 102125, 102166).
predicate(-, 2, 'Arithmetic: subtraction', 102169, 102209).
predicate(*, 2, 'Arithmetic: multiplication', 102212, 102256).
predicate(/, 2, 'Arithmetic: division', 102259, 102299).
predicate(mod, 2, 'Arithmetic: remainder of division', 102302, 102378).
predicate(//, 2, 'Arithmetic: Integer division', 102381, 102451).
predicate(abs, 1, 'Arithmetic: absolute value', 102454, 102520).
predicate(max, 2, 'Arithmetic: Maximum of two numbers', 102523, 102597).
predicate(min, 2, 'Arithmetic: Minimum of two numbers', 102600, 102675).
predicate('.', 2, 'List operator. Also consult', 102678, 103062).
predicate(random, 1, 'Arithmetic: generate random number', 103065, 103242).
predicate(integer, 1, 'Arithmetic: round to nearest integer', 103245, 103325).
predicate(floor, 1, 'Arithmetic: largest integer below argument', 103328, 103446).
predicate(ceil, 1, 'Arithmetic: smallest integer larger than argument', 103449, 103566).
predicate(>>, 2, 'Arithmetic: bitwise right shift', 103569, 103690).
predicate(<<, 2, 'Arithmetic: bitwise left shift', 103693, 103771).
predicate(\/, 2, 'Arithmetic: bitwise or', 103774, 103835).
predicate(/\, 2, 'Arithmetic: bitwise and', 103838, 103900).
predicate(xor, 2, 'Arithmetic: exclusive or', 103903, 103975).
predicate(\, 1, 'Bitwise negation', 103978, 104011).
predicate(sqrt, 1, 'Arithmetic: square root', 104014, 104058).
predicate(sin, 1, 'Arithmetic: sine', 104061, 104129).
predicate(cos, 1, 'Arithmetic: cosine', 104132, 104202).
predicate(tan, 1, 'Arithmetic: tangent', 104205, 104275).
predicate(asin, 1, 'Arithmetic: inverse (arc) sine', 104278, 104357).
predicate(acos, 1, 'Arithmetic: inverse (arc) cosine', 104360, 104441).
predicate(atan, 1, 'Arithmetic: inverse (arc) tangent', 104444, 104525).
predicate(atan, 2, 'Arithmetic: rectangular to polar conversion', 104528, 104744).
predicate(log, 1, 'Arithmetic: natural logarithm', 104747, 104796).
predicate(log10, 1, 'Arithmetic: 10 base logarithm', 104799, 104850).
predicate(exp, 1, 'Arithmetic: exponent (base $e$)', 104853, 104896).
predicate(^, 2, 'Existential quantification (bagof/3, setof/3)', 104899, 104952).
predicate(pi, 0, 'Arithmetic: mathematical constant', 104955, 105019).
predicate(e, 0, 'Arithmetic: mathematical constant', 105022, 105084).
predicate(cputime, 0, 'Arithmetic: get CPU time', 105087, 105244).
predicate(arithmetic_function, 1, 'Register an evaluable function', 105894, 106707).
predicate(current_arithmetic_function, 1, 'Examine evaluable functions', 106710, 106850).
predicate(is_list, 1, 'Type check for a list', 106879, 106991).
predicate(proper_list, 1, 'Type check for list', 106994, 107203).
predicate(append, 3, 'Concatenate lists', 107206, 107402).
predicate(member, 2, 'Element is member of a list', 107405, 107559).
predicate(memberchk, 2, 'Deterministic member/2', 107562, 107642).
predicate(delete, 3, 'Delete all matching members from a list', 107645, 107780).
predicate(select, 3, 'Select element of a list', 107783, 108124).
predicate(nth0, 3, 'N-th element of a list (0-based)', 108127, 108246).
predicate(nth1, 3, 'N-th element of a list (1-based)', 108249, 108368).
predicate(last, 2, 'Last element of a list', 108371, 108450).
predicate(reverse, 2, 'Inverse the order of the elements in a list', 108453, 108577).
predicate(flatten, 2, 'Transform nested list into flat list', 108580, 108870).
predicate(length, 2, 'Length of a list', 108873, 109019).
predicate(merge, 3, 'Merge two sorted lists', 109022, 109271).
predicate(is_set, 1, 'Type check for a set', 109299, 109393).
predicate(list_to_set, 2, 'Remove duplicates', 109396, 109537).
predicate(intersection, 3, 'Set intersection', 109540, 109722).
predicate(subtract, 3, 'Delete elements that do not meet condition', 109725, 109856).
predicate(union, 3, 'Union of two sets', 109859, 110024).
predicate(subset, 2, 'Generate/check subset relation', 110027, 110117).
predicate(merge_set, 3, 'Merge two sorted sets', 110120, 110355).
predicate(sort, 2, 'Sort elements in a list', 110380, 110570).
predicate(msort, 2, 'Sort, do not remove duplicates', 110573, 110653).
predicate(keysort, 2, 'Sort, using a key', 110656, 111117).
predicate(predsort, 3, 'Sort, using a predicate to determine the order', 111120, 111375).
predicate(findall, 3, 'Find all solutions to a goal', 111418, 111791).
predicate(bagof, 3, 'Find all solutions to a goal', 111794, 112819).
predicate(setof, 3, 'Find all unique solutions to a goal', 112822, 112969).
predicate(checklist, 2, 'Invoke goal on all members of a list', 113402, 113571).
predicate(maplist, 3, 'Transform all elements of a list', 113574, 113750).
predicate(sublist, 3, 'Determine elements that meet condition', 113753, 113864).
predicate(forall, 2, 'Prove goal for all solutions of another goal', 113882, 114220).
predicate(write_ln, 1, 'Write term, followed by a newline', 114714, 114765).
predicate(writef, 1, 'Formatted write', 114768, 114818).
predicate(writef, 2, 'Formatted write', 114821, 116758).
predicate(swritef, 3, 'Formatted write on a string', 116761, 117004).
predicate(swritef, 2, 'Formatted write on a string', 117007, 117080).
predicate(format, 1, 'Produce formatted output', 117100, 117171).
predicate(format, 2, 'Produce formatted output on a stream', 117174, 121404).
predicate(sformat, 3, 'Format on a string', 121407, 121654).
predicate(sformat, 2, 'Format on a string', 121657, 121732).
predicate(format_predicate, 2, 'Program format/[1,2]', 121764, 122765).
predicate(tty_get_capability, 3, 'Get terminal parameter', 122995, 123507).
predicate(tty_goto, 2, 'Goto position on screen', 123510, 123701).
predicate(tty_put, 2, 'Write control string to terminal', 123704, 124041).
predicate(set_tty, 2, 'Set `tty'' stream', 124044, 124187).
predicate(shell, 2, 'Execute Unix command', 124215, 124398).
predicate(shell, 1, 'Execute Unix command', 124401, 124456).
predicate(shell, 0, 'Execute interactive Unix subshell', 124459, 124582).
predicate(getenv, 2, 'Get Unix environment variable', 124585, 124708).
predicate(setenv, 2, 'Set Unix environment variable', 124711, 124930).
predicate(unsetenv, 1, 'Delete Unix environment variable', 124933, 125008).
predicate(get_time, 1, 'Get current time', 125011, 125238).
predicate(convert_time, 8, 'Convert time stamp', 125241, 125809).
predicate(access_file, 2, 'Check access permissions of a file', 125849, 126092).
predicate(exists_file, 1, 'Check existence of Unix file', 126095, 126226).
predicate(same_file, 2, 'Succeeds if arguments refer to same file', 126229, 126495).
predicate(exists_directory, 1, 'Check existence of Unix directory', 126498, 126655).
predicate(delete_file, 1, 'Unlink a file from the Unix file system', 126658, 126720).
predicate(rename_file, 2, 'Change name of Unix file', 126723, 126833).
predicate(size_file, 2, 'Get size of a file in characters', 126836, 126912).
predicate(time_file, 2, 'Get last modification time of file', 126915, 127086).
predicate(absolute_file_name, 2, 'Get absolute Unix path name', 127089, 127460).
predicate(expand_file_name, 2, 'Wildcard expansion of file names', 127463, 127951).
predicate(prolog_to_os_filename, 2, 'Convert between Prolog and OS filenames', 127954, 128363).
predicate(chdir, 1, 'Change working directory', 128366, 128417).
predicate(break, 0, 'Start interactive toplevel', 128455, 128946).
predicate(abort, 0, 'Abort execution, return to top level', 128949, 129497).
predicate(halt, 0, 'Exit from Prolog', 129500, 129670).
predicate(prolog, 0, 'Run interactive toplevel', 129673, 129796).
predicate(protocol, 1, 'Make a log of the user interaction', 130031, 130184).
predicate(protocola, 1, 'Append log of the user interaction to file', 130187, 130283).
predicate(noprotocol, 0, 'Disable logging of user interaction', 130286, 130393).
predicate(protocolling, 1, 'On what file is user interaction logged', 130396, 130546).
predicate(trace, 0, 'Start the tracer', 130588, 130757).
predicate(tracing, 0, 'Query status of the tracer', 130760, 130876).
predicate(notrace, 0, 'Stop tracing', 130879, 130956).
predicate(trace, 1, 'Set trace-point on predicate', 130959, 131009).
predicate(trace, 2, 'Set/Clear trace-point on ports', 131012, 131987).
predicate(debug, 0, 'Test for debugging mode', 131990, 132037).
predicate(nodebug, 0, 'Disable debugging', 132040, 132106).
predicate(debugging, 0, 'Show debugger status', 132109, 132183).
predicate(spy, 1, 'Force tracer on specified predicate', 132186, 132299).
predicate(nospy, 1, 'Remove spy point', 132302, 132402).
predicate(nospyall, 0, 'Remove all spy points', 132405, 132465).
predicate(leash, 1, 'Change ports visited by the tracer', 132468, 132958).
predicate(visible, 1, 'Set ports that are visible in the tracer', 132961, 133098).
predicate(unknown, 2, 'Trap undefined predicates', 133101, 134098).
predicate(style_check, 1, 'Change level of warnings', 134101, 135733).
predicate(statistics, 2, 'Obtain collected statistics', 135773, 137120).
predicate(statistics, 0, 'Show execution statistics', 137123, 137205).
predicate(time, 1, 'Determine time needed to execute goal', 137208, 137591).
predicate(profile, 3, 'Obtain execution statistics', 138606, 139117).
predicate(show_profile, 1, 'Show results of the profiler', 139120, 139343).
predicate(profiler, 2, 'Obtain/change status of the profiler', 139346, 140239).
predicate(reset_profiler, 0, 'Clear statistics obtained by the profiler', 140242, 140327).
predicate(profile_count, 3, 'Obtain profile results on a predicate', 140330, 140859).
predicate(garbage_collect, 0, 'Invoke the garbage collector', 141073, 141451).
predicate(limit_stack, 2, 'Limit stack expansion', 141454, 142078).
predicate(trim_stacks, 0, 'Release unused memory resources', 142081, 142776).
predicate(stack_parameter, 4, 'Query/Set runtime stack parameter', 142779, 143333).
predicate(open_dde_conversation, 3, 'Open Windows DDE channel', 143467, 143752).
predicate(close_dde_conversation, 1, 'Close Windows DDE channel', 143755, 144000).
predicate(dde_request, 3, 'Make an MS-Windows DDE request', 144003, 144425).
predicate(dwim_match, 2, 'Atoms match in ``Do What I Mean'''' sense', 144450, 144989).
predicate(dwim_match, 3, 'Atoms match in ``Do What I Mean'''' sense', 144992, 145308).
predicate(wildcard_match, 2, 'Csh(1) style wildcard match', 145311, 145896).
predicate(gensym, 2, 'Generate unique atoms from a base', 145899, 146253).
predicate(sleep, 1, 'Suspend execution for specified time', 146256, 146643).
predicate(use_module, 1, 'Import a module', 151419, 151916).
predicate(use_module, 2, 'Import predicates from a module', 151919, 152352).
predicate(import, 1, 'Import a predicate from a module', 152355, 152683).
predicate(module, 2, 'Declare a module', 162436, 162697).
predicate((module_transparent), 1, 'Indicate module based meta predicate', 162700, 162932).
predicate(context_module, 1, 'Get context module of current goal', 162935, 163065).
predicate(export, 1, 'Export a predicate from a module', 163068, 163419).
predicate(export_list, 2, 'List of public predicates of a module', 163422, 163653).
predicate(load_foreign, 2, 'Load foreign (C) module', 172571, 173370).
predicate(load_foreign, 5, 'Load foreign (C) module', 173373, 174278).
predicate(foreign_file, 1, 'Examine loaded foreign files', 174281, 174385).
predicate(open_shared_object, 2, 'Open shared library (.so file)', 174987, 175237).
predicate(close_shared_object, 1, 'Close shared library (.so file)', 175240, 175320).
predicate(call_shared_object_function, 2, 'Call C-function in shared (.so) file', 175323, 175614).
predicate(prolog_current_frame, 1, 'Reference to goal''s environment stack', 206710, 207021).
predicate(prolog_frame_attribute, 3, 'Obtain information on a goal environment', 207024, 209142).
predicate(prolog_trace_interception, 3, 'Intercept the Prolog tracer', 209176, 210694).
predicate(prolog_skip_level, 2, 'Indicate deepest recursion to trace', 210697, 211255).
predicate(exception, 3, 'Handle runtime exceptions', 211597, 213484).


%   Predicate section/4

section([1], 'Introduction', 1160, 9534).
section([1,1], 'Status', 3620, 4218).
section([1,2], 'Should you be Using SWI-Prolog?', 4220, 6789).
section([1,3], 'Version 1.5 Release Notes', 6791, 7864).
section([1,4], 'Version 1.6 Release Notes', 7866, 8331).
section([1,5], 'Version 1.7 Release Notes', 8333, 8504).
section([1,6], 'Version 1.8 Release Notes', 8506, 8700).
section([1,7], 'Acknowledgements', 8702, 9534).
section([2], 'Overview', 9536, 44357).
section([2,1], 'Starting SWI-Prolog from the Unix Shell', 9596, 14105).
section([2,1,1], 'Command Line Options', 10692, 14105).
section([2,2], 'GNU Emacs Interface', 14107, 14568).
section([2,3], 'Online Help', 14570, 16351).
section([2,4], 'Query Substitutions', 16353, 19779).
section([2,4,1], 'Limitations of the History System', 18608, 19779).
section([2,5], 'Overview of the Debugger', 19781, 25103).
section([2,6], 'Compilation', 25105, 26409).
section([2,7], 'Environment Control', 26411, 30571).
section([2,8], 'Saved States', 30573, 34770).
section([2,8,1], 'Types of Saved States and Portability', 30593, 31248).
section([2,8,2], 'Save Predicates', 31250, 34770).
section([2,9], 'Automatic loading of libraries', 34772, 37795).
section([2,9,1], 'Notes on Automatic Loading', 37029, 37795).
section([2,10], 'Garbage Collection', 37797, 38699).
section([2,11], 'Syntax Notes', 38701, 39384).
section([2,12], 'System Limits', 39386, 44357).
section([2,12,1], 'Limits on Memory Areas', 39408, 42762).
section([2,12,2], 'Other Limits', 42764, 43772).
section([2,12,3], 'Reserved Names', 43774, 234204).
section([3], 'Built-In  Predicates', 44359, 146644).
section([3,1], 'Notation of Predicate Descriptions', 44431, 44868).
section([3,2], 'Consulting Prolog Source files', 44870, 50345).
section([3,3], 'Listing Predicates and Editor Interface', 50347, 52695).
section([3,4], 'Verify Type of a Term', 52697, 53372).
section([3,5], 'Comparison and Unification or Terms', 53374, 55306).
section([3,5,1], 'Standard Order of Terms', 53417, 55306).
section([3,6], 'Control Predicates', 55308, 57689).
section([3,7], 'Meta-Call Predicates', 57691, 59237).
section([3,8], 'Advanced control-structures:  blocks', 59239, 61055).
section([3,9], 'Grammar rule interface (phrase)', 61057, 61460).
section([3,10], 'Database', 61462, 66885).
section([3,11], 'Declaring Properties of Predicates', 66887, 69942).
section([3,12], 'Examining the Program', 69944, 75922).
section([3,13], 'Input and Output', 75924, 82141).
section([3,13,1], 'Input and Output Using Implicit Source and Destination', 76452, 79481).
section([3,13,2], 'Explicit Input and Output Streams', 79483, 81542).
section([3,13,3], 'Switching Between Implicit and Explicit I/O', 81544, 82141).
section([3,14], 'Status of Input and Output Streams', 82143, 84135).
section([3,15], 'Primitive Character Input and Output', 84137, 86152).
section([3,16], 'Term Reading and Writing', 86154, 90554).
section([3,17], 'Analysing and Constructing Terms', 90556, 92876).
section([3,18], 'Analysing and Constructing Atoms', 92878, 95020).
section([3,19], 'Representing Text in Strings', 95022, 97020).
section([3,20], 'Operators', 97022, 98879).
section([3,21], 'Arithmetic', 98881, 100892).
section([3,22], 'Arithmetic Functions', 100894, 105245).
section([3,23], 'Adding Arithmetic Functions', 105247, 106851).
section([3,24], 'List Manipulation', 106853, 109272).
section([3,25], 'Set Manipulation', 109274, 110356).
section([3,26], 'Sorting Lists', 110358, 111376).
section([3,27], 'Finding all Solutions to a Goal', 111378, 112970).
section([3,28], 'Invoking Predicates on all Members of a List', 112972, 113865).
section([3,29], 'Forall', 113867, 114221).
section([3,30], 'Formatted Write', 114223, 122766).
section([3,30,1], 'Writef', 114697, 117081).
section([3,30,2], 'Format', 117083, 121733).
section([3,30,3], 'Programming Format', 121735, 122766).
section([3,31], 'Terminal Control', 122768, 124188).
section([3,32], 'Unix Interaction', 124190, 125810).
section([3,33], 'Unix File System Interaction', 125812, 128418).
section([3,34], 'User Toplevel Manipulation', 128420, 129797).
section([3,35], 'Creating a Protocol of the User Interaction', 129799, 130547).
section([3,36], 'Debugging and Tracing Programs', 130549, 135734).
section([3,37], 'Obtaining Runtime Statistics', 135736, 137592).
section([3,38], 'Finding Performance Bottlenecks', 137594, 140860).
section([3,39], 'Memory Management', 140862, 143334).
section([3,40], 'Windows DDE client interface', 143336, 144426).
section([3,41], 'Miscellaneous', 144428, 146644).
section([4], 'Using  Modules', 146646, 167003).
section([4,1], 'Why Using Modules?', 146713, 147803).
section([4,2], 'Name-based versus Predicate-based Modules', 147805, 150209).
section([4,3], 'Defining a Module', 150211, 150790).
section([4,4], 'Importing Predicates into a Module', 150792, 154013).
section([4,4,1], 'Reserved Modules', 153308, 154013).
section([4,5], 'Using the Module System', 154015, 157445).
section([4,5,1], 'Object Oriented Programming', 155893, 157445).
section([4,6], 'Meta-Predicates in Modules', 157447, 160960).
section([4,6,1], 'Definition and Context Module', 158408, 159824).
section([4,6,2], 'Overruling Module Boundaries', 159826, 160960).
section([4,7], 'Dynamic Modules', 160962, 162295).
section([4,8], 'Module Handling Predicates', 162297, 163654).
section([4,9], 'Compatibility of the Module System', 163656, 167003).
section([5], 'Foreign  Language  Interface', 167005, 206215).
section([5,1], 'Overview of the Interface', 168029, 168834).
section([5,2], 'Linking Foreign Modules', 168836, 174386).
section([5,2,1], 'Static Linking', 169901, 171999).
section([5,2,2], 'Dynamic Linking based on load_foreign/[2,5]', 172001, 174386).
section([5,2,2,1], 'Portability Note', 172054, 234204).
section([5,3], 'Dynamic Linking of shared libraries', 174388, 175615).
section([5,4], 'Interface Data types', 175617, 177799).
section([5,5], 'The Foreign Include File', 177801, 200781).
section([5,5,1], 'Argument Passing and Control', 177833, 182428).
section([5,5,1,1], 'Non-deterministic Foreign Predicates', 178440, 182428).
section([5,5,2], 'Analysing Terms via the Foreign Interface', 182430, 187781).
section([5,5,3], 'Instantiating and Constructing Terms', 187783, 189832).
section([5,5,4], 'Interaction with the garbage collector and stack-shifter', 189834, 192350).
section([5,5,4,1], 'When is locking necessary', 191300, 192350).
section([5,5,5], 'Calling Prolog from C', 192352, 193135).
section([5,5,6], 'Discarding Data', 193137, 194577).
section([5,5,7], 'Foreign Code and Modules', 194579, 195852).
section([5,5,8], 'Catching Unix Signals', 195854, 196594).
section([5,5,9], 'Errors and warnings', 196596, 197137).
section([5,5,10], 'Environment Control from Foreign Code', 197139, 198621).
section([5,5,11], 'Querying Prolog', 198623, 199764).
section([5,5,12], 'Registering Foreign Predicates', 199766, 200781).
section([5,6], 'Example of Using the Foreign Interface', 200783, 202285).
section([5,6,1], 'C-Source file (lowercase.c)', 201051, 201806).
section([5,6,2], 'Compiling and Loading Foreign Code', 201808, 202285).
section([5,7], 'Notes on Using Foreign Code', 202287, 206215).
section([5,7,1], 'Garbage Collection and Foreign Code', 202322, 202660).
section([5,7,2], 'Memory Allocation', 202662, 202924).
section([5,7,3], 'Debugging Foreign Code', 202926, 204644).
section([5,7,4], 'Name Conflicts in C modules', 204646, 205240).
section([5,7,5], 'Compatibility of the Foreign Interface', 205242, 234204).
section([6], 'Hackers  corner', 206217, 213485).
section([6,1], 'Examining the Environment Stack', 206671, 209143).
section([6,2], 'Intercepting the Tracer', 209145, 211256).
section([6,3], 'Exception Handling', 211258, 213485).
section([7], 'Predicate  Summary', 213487, 234204).


%   Predicate function/3

function('PL_succeed', 178243, 178334).
function('PL_fail', 178337, 178437).
function('PL_retry', 180441, 180850).
function('PL_foreign_control', 180853, 181148).
function('PL_foreign_context', 181151, 181454).
function('PL_type', 182945, 183709).
function('PL_is_var', 183899, 183963).
function('PL_is_atom', 183966, 184028).
function('PL_is_string', 184031, 184096).
function('PL_is_int', 184099, 184163).
function('PL_is_float', 184166, 184229).
function('PL_is_term', 184232, 184302).
function('PL_atomic', 184305, 184471).
function('PL_integer_value', 184474, 184587).
function('PL_float_value', 184590, 184706).
function('PL_atom_value', 184709, 185020).
function('PL_string_value', 185023, 185476).
function('PL_functor', 185479, 185946).
function('PL_functor_name', 185949, 186208).
function('PL_functor_arity', 186211, 186299).
function('PL_arg', 186302, 186505).
function('PL_new_term', 188033, 188290).
function('PL_new_atom', 188293, 188431).
function('PL_new_string', 188434, 188593).
function('PL_new_integer', 188596, 188759).
function('PL_new_float', 188762, 188859).
function('PL_new_functor', 188862, 189124).
function('PL_unify', 189127, 189205).
function('PL_unify_atomic', 189208, 189281).
function('PL_unify_functor', 189284, 189768).
function('PL_lock', 190743, 191049).
function('PL_unlock', 191052, 191297).
function('PL_call', 192787, 193134).
function('PL_mark', 193318, 193394).
function('PL_bktrk', 193397, 193568).
function('PL_context', 194730, 194858).
function('PL_strip_module', 194861, 195647).
function('PL_module_name', 195650, 195725).
function('PL_new_module', 195728, 195851).
function('PL_signal', 196275, 196593).
function('PL_warning', 196725, 196995).
function('PL_fatal_error', 196998, 197136).
function('PL_action', 197187, 198620).
function('PL_query', 198649, 199763).
function('PL_register_foreign', 199807, 200780).


