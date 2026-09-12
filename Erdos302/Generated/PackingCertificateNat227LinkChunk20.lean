import Erdos302.Generated.PackingCertificateNat227LinkGroup80
import Erdos302.Generated.PackingCertificateNat227LinkGroup81
import Erdos302.Generated.PackingCertificateNat227LinkGroup82
import Erdos302.Generated.PackingCertificateNat227LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk20 :
    packingCertificateNat227VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk20, List.all_append, packingCertificateNat227_linkGroup80, packingCertificateNat227_linkGroup81, packingCertificateNat227_linkGroup82, packingCertificateNat227_linkGroup83, Bool.true_and]

end Erdos302.Generated
