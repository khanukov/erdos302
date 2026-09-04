import Erdos302.Generated.PackingCertificateNat261LinkGroup0
import Erdos302.Generated.PackingCertificateNat261LinkGroup1
import Erdos302.Generated.PackingCertificateNat261LinkGroup2
import Erdos302.Generated.PackingCertificateNat261LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk0 :
    packingCertificateNat261VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk0, List.all_append, packingCertificateNat261_linkGroup0, packingCertificateNat261_linkGroup1, packingCertificateNat261_linkGroup2, packingCertificateNat261_linkGroup3, Bool.true_and]

end Erdos302.Generated
