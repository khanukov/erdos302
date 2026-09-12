import Erdos302.Generated.PackingCertificateNat119LinkGroup0
import Erdos302.Generated.PackingCertificateNat119LinkGroup1
import Erdos302.Generated.PackingCertificateNat119LinkGroup2
import Erdos302.Generated.PackingCertificateNat119LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk0 :
    packingCertificateNat119VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk0, List.all_append, packingCertificateNat119_linkGroup0, packingCertificateNat119_linkGroup1, packingCertificateNat119_linkGroup2, packingCertificateNat119_linkGroup3, Bool.true_and]

end Erdos302.Generated
