import Erdos302.Generated.PackingCertificateNat119LinkGroup20
import Erdos302.Generated.PackingCertificateNat119LinkGroup21
import Erdos302.Generated.PackingCertificateNat119LinkGroup22
import Erdos302.Generated.PackingCertificateNat119LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk5 :
    packingCertificateNat119VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk5, List.all_append, packingCertificateNat119_linkGroup20, packingCertificateNat119_linkGroup21, packingCertificateNat119_linkGroup22, packingCertificateNat119_linkGroup23, Bool.true_and]

end Erdos302.Generated
