import Erdos302.Generated.PackingCertificateNat227LinkGroup52
import Erdos302.Generated.PackingCertificateNat227LinkGroup53
import Erdos302.Generated.PackingCertificateNat227LinkGroup54
import Erdos302.Generated.PackingCertificateNat227LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk13 :
    packingCertificateNat227VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk13, List.all_append, packingCertificateNat227_linkGroup52, packingCertificateNat227_linkGroup53, packingCertificateNat227_linkGroup54, packingCertificateNat227_linkGroup55, Bool.true_and]

end Erdos302.Generated
