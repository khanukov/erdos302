import Erdos302.Generated.PackingCertificateNat62LinkGroup28
import Erdos302.Generated.PackingCertificateNat62LinkGroup29
import Erdos302.Generated.PackingCertificateNat62LinkGroup30
import Erdos302.Generated.PackingCertificateNat62LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkChunk7 :
    packingCertificateNat62VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat62VertexChunk7, List.all_append, packingCertificateNat62_linkGroup28, packingCertificateNat62_linkGroup29, packingCertificateNat62_linkGroup30, packingCertificateNat62_linkGroup31, Bool.true_and]

end Erdos302.Generated
