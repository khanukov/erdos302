import Erdos302.Generated.PackingCertificateNat119LinkGroup36
import Erdos302.Generated.PackingCertificateNat119LinkGroup37
import Erdos302.Generated.PackingCertificateNat119LinkGroup38
import Erdos302.Generated.PackingCertificateNat119LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk9 :
    packingCertificateNat119VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk9, List.all_append, packingCertificateNat119_linkGroup36, packingCertificateNat119_linkGroup37, packingCertificateNat119_linkGroup38, packingCertificateNat119_linkGroup39, Bool.true_and]

end Erdos302.Generated
