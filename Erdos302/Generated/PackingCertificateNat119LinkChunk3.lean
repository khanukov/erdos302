import Erdos302.Generated.PackingCertificateNat119LinkGroup12
import Erdos302.Generated.PackingCertificateNat119LinkGroup13
import Erdos302.Generated.PackingCertificateNat119LinkGroup14
import Erdos302.Generated.PackingCertificateNat119LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk3 :
    packingCertificateNat119VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk3, List.all_append, packingCertificateNat119_linkGroup12, packingCertificateNat119_linkGroup13, packingCertificateNat119_linkGroup14, packingCertificateNat119_linkGroup15, Bool.true_and]

end Erdos302.Generated
