import Erdos302.Generated.PackingCertificateNat223LinkGroup36
import Erdos302.Generated.PackingCertificateNat223LinkGroup37
import Erdos302.Generated.PackingCertificateNat223LinkGroup38
import Erdos302.Generated.PackingCertificateNat223LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk9 :
    packingCertificateNat223VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk9, List.all_append, packingCertificateNat223_linkGroup36, packingCertificateNat223_linkGroup37, packingCertificateNat223_linkGroup38, packingCertificateNat223_linkGroup39, Bool.true_and]

end Erdos302.Generated
