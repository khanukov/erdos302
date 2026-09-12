import Erdos302.Generated.PackingCertificateNat60LinkGroup8
import Erdos302.Generated.PackingCertificateNat60LinkGroup9
import Erdos302.Generated.PackingCertificateNat60LinkGroup10
import Erdos302.Generated.PackingCertificateNat60LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkChunk2 :
    packingCertificateNat60VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat60VertexChunk2, List.all_append, packingCertificateNat60_linkGroup8, packingCertificateNat60_linkGroup9, packingCertificateNat60_linkGroup10, packingCertificateNat60_linkGroup11, Bool.true_and]

end Erdos302.Generated
