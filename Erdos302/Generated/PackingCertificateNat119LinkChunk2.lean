import Erdos302.Generated.PackingCertificateNat119LinkGroup8
import Erdos302.Generated.PackingCertificateNat119LinkGroup9
import Erdos302.Generated.PackingCertificateNat119LinkGroup10
import Erdos302.Generated.PackingCertificateNat119LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk2 :
    packingCertificateNat119VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk2, List.all_append, packingCertificateNat119_linkGroup8, packingCertificateNat119_linkGroup9, packingCertificateNat119_linkGroup10, packingCertificateNat119_linkGroup11, Bool.true_and]

end Erdos302.Generated
