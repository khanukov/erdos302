import Erdos302.Generated.PackingCertificateNat227LinkGroup44
import Erdos302.Generated.PackingCertificateNat227LinkGroup45
import Erdos302.Generated.PackingCertificateNat227LinkGroup46
import Erdos302.Generated.PackingCertificateNat227LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk11 :
    packingCertificateNat227VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk11, List.all_append, packingCertificateNat227_linkGroup44, packingCertificateNat227_linkGroup45, packingCertificateNat227_linkGroup46, packingCertificateNat227_linkGroup47, Bool.true_and]

end Erdos302.Generated
