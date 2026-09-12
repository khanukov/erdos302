import Erdos302.Generated.PackingCertificateNat139LinkGroup32
import Erdos302.Generated.PackingCertificateNat139LinkGroup33
import Erdos302.Generated.PackingCertificateNat139LinkGroup34
import Erdos302.Generated.PackingCertificateNat139LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk8 :
    packingCertificateNat139VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk8, List.all_append, packingCertificateNat139_linkGroup32, packingCertificateNat139_linkGroup33, packingCertificateNat139_linkGroup34, packingCertificateNat139_linkGroup35, Bool.true_and]

end Erdos302.Generated
