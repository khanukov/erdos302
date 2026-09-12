import Erdos302.Generated.PackingCertificateNat119LinkGroup32
import Erdos302.Generated.PackingCertificateNat119LinkGroup33
import Erdos302.Generated.PackingCertificateNat119LinkGroup34
import Erdos302.Generated.PackingCertificateNat119LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk8 :
    packingCertificateNat119VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk8, List.all_append, packingCertificateNat119_linkGroup32, packingCertificateNat119_linkGroup33, packingCertificateNat119_linkGroup34, packingCertificateNat119_linkGroup35, Bool.true_and]

end Erdos302.Generated
