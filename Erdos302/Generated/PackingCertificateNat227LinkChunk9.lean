import Erdos302.Generated.PackingCertificateNat227LinkGroup36
import Erdos302.Generated.PackingCertificateNat227LinkGroup37
import Erdos302.Generated.PackingCertificateNat227LinkGroup38
import Erdos302.Generated.PackingCertificateNat227LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk9 :
    packingCertificateNat227VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk9, List.all_append, packingCertificateNat227_linkGroup36, packingCertificateNat227_linkGroup37, packingCertificateNat227_linkGroup38, packingCertificateNat227_linkGroup39, Bool.true_and]

end Erdos302.Generated
