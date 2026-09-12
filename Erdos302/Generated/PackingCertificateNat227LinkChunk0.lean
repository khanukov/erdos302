import Erdos302.Generated.PackingCertificateNat227LinkGroup0
import Erdos302.Generated.PackingCertificateNat227LinkGroup1
import Erdos302.Generated.PackingCertificateNat227LinkGroup2
import Erdos302.Generated.PackingCertificateNat227LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk0 :
    packingCertificateNat227VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk0, List.all_append, packingCertificateNat227_linkGroup0, packingCertificateNat227_linkGroup1, packingCertificateNat227_linkGroup2, packingCertificateNat227_linkGroup3, Bool.true_and]

end Erdos302.Generated
