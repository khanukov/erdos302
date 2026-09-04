import Erdos302.Generated.PackingCertificateNat207LinkGroup36
import Erdos302.Generated.PackingCertificateNat207LinkGroup37
import Erdos302.Generated.PackingCertificateNat207LinkGroup38
import Erdos302.Generated.PackingCertificateNat207LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk9 :
    packingCertificateNat207VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk9, List.all_append, packingCertificateNat207_linkGroup36, packingCertificateNat207_linkGroup37, packingCertificateNat207_linkGroup38, packingCertificateNat207_linkGroup39, Bool.true_and]

end Erdos302.Generated
