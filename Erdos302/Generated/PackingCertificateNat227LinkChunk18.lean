import Erdos302.Generated.PackingCertificateNat227LinkGroup72
import Erdos302.Generated.PackingCertificateNat227LinkGroup73
import Erdos302.Generated.PackingCertificateNat227LinkGroup74
import Erdos302.Generated.PackingCertificateNat227LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk18 :
    packingCertificateNat227VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk18, List.all_append, packingCertificateNat227_linkGroup72, packingCertificateNat227_linkGroup73, packingCertificateNat227_linkGroup74, packingCertificateNat227_linkGroup75, Bool.true_and]

end Erdos302.Generated
