import Erdos302.Generated.PackingCertificateNat140LinkGroup12
import Erdos302.Generated.PackingCertificateNat140LinkGroup13
import Erdos302.Generated.PackingCertificateNat140LinkGroup14
import Erdos302.Generated.PackingCertificateNat140LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk3 :
    packingCertificateNat140VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk3, List.all_append, packingCertificateNat140_linkGroup12, packingCertificateNat140_linkGroup13, packingCertificateNat140_linkGroup14, packingCertificateNat140_linkGroup15, Bool.true_and]

end Erdos302.Generated
