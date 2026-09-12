import Erdos302.Generated.PackingCertificateNat223LinkGroup96
import Erdos302.Generated.PackingCertificateNat223LinkGroup97
import Erdos302.Generated.PackingCertificateNat223LinkGroup98
import Erdos302.Generated.PackingCertificateNat223LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk24 :
    packingCertificateNat223VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk24, List.all_append, packingCertificateNat223_linkGroup96, packingCertificateNat223_linkGroup97, packingCertificateNat223_linkGroup98, packingCertificateNat223_linkGroup99, Bool.true_and]

end Erdos302.Generated
