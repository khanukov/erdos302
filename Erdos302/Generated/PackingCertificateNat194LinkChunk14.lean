import Erdos302.Generated.PackingCertificateNat194LinkGroup56
import Erdos302.Generated.PackingCertificateNat194LinkGroup57
import Erdos302.Generated.PackingCertificateNat194LinkGroup58
import Erdos302.Generated.PackingCertificateNat194LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk14 :
    packingCertificateNat194VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk14, List.all_append, packingCertificateNat194_linkGroup56, packingCertificateNat194_linkGroup57, packingCertificateNat194_linkGroup58, packingCertificateNat194_linkGroup59, Bool.true_and]

end Erdos302.Generated
