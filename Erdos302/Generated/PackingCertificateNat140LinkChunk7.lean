import Erdos302.Generated.PackingCertificateNat140LinkGroup28
import Erdos302.Generated.PackingCertificateNat140LinkGroup29
import Erdos302.Generated.PackingCertificateNat140LinkGroup30
import Erdos302.Generated.PackingCertificateNat140LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk7 :
    packingCertificateNat140VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk7, List.all_append, packingCertificateNat140_linkGroup28, packingCertificateNat140_linkGroup29, packingCertificateNat140_linkGroup30, packingCertificateNat140_linkGroup31, Bool.true_and]

end Erdos302.Generated
