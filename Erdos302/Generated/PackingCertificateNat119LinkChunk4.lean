import Erdos302.Generated.PackingCertificateNat119LinkGroup16
import Erdos302.Generated.PackingCertificateNat119LinkGroup17
import Erdos302.Generated.PackingCertificateNat119LinkGroup18
import Erdos302.Generated.PackingCertificateNat119LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk4 :
    packingCertificateNat119VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk4, List.all_append, packingCertificateNat119_linkGroup16, packingCertificateNat119_linkGroup17, packingCertificateNat119_linkGroup18, packingCertificateNat119_linkGroup19, Bool.true_and]

end Erdos302.Generated
