import Erdos302.Generated.PackingCertificateNat223LinkGroup8
import Erdos302.Generated.PackingCertificateNat223LinkGroup9
import Erdos302.Generated.PackingCertificateNat223LinkGroup10
import Erdos302.Generated.PackingCertificateNat223LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk2 :
    packingCertificateNat223VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk2, List.all_append, packingCertificateNat223_linkGroup8, packingCertificateNat223_linkGroup9, packingCertificateNat223_linkGroup10, packingCertificateNat223_linkGroup11, Bool.true_and]

end Erdos302.Generated
