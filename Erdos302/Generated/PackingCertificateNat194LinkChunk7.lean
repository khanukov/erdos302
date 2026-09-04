import Erdos302.Generated.PackingCertificateNat194LinkGroup28
import Erdos302.Generated.PackingCertificateNat194LinkGroup29
import Erdos302.Generated.PackingCertificateNat194LinkGroup30
import Erdos302.Generated.PackingCertificateNat194LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk7 :
    packingCertificateNat194VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk7, List.all_append, packingCertificateNat194_linkGroup28, packingCertificateNat194_linkGroup29, packingCertificateNat194_linkGroup30, packingCertificateNat194_linkGroup31, Bool.true_and]

end Erdos302.Generated
