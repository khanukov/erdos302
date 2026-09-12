import Erdos302.Generated.PackingCertificateNat227LinkGroup96
import Erdos302.Generated.PackingCertificateNat227LinkGroup97
import Erdos302.Generated.PackingCertificateNat227LinkGroup98
import Erdos302.Generated.PackingCertificateNat227LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk24 :
    packingCertificateNat227VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk24, List.all_append, packingCertificateNat227_linkGroup96, packingCertificateNat227_linkGroup97, packingCertificateNat227_linkGroup98, packingCertificateNat227_linkGroup99, Bool.true_and]

end Erdos302.Generated
