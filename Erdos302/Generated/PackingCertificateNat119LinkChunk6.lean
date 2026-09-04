import Erdos302.Generated.PackingCertificateNat119LinkGroup24
import Erdos302.Generated.PackingCertificateNat119LinkGroup25
import Erdos302.Generated.PackingCertificateNat119LinkGroup26
import Erdos302.Generated.PackingCertificateNat119LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk6 :
    packingCertificateNat119VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk6, List.all_append, packingCertificateNat119_linkGroup24, packingCertificateNat119_linkGroup25, packingCertificateNat119_linkGroup26, packingCertificateNat119_linkGroup27, Bool.true_and]

end Erdos302.Generated
