import Erdos302.Generated.PackingCertificateNat165LinkGroup0
import Erdos302.Generated.PackingCertificateNat165LinkGroup1
import Erdos302.Generated.PackingCertificateNat165LinkGroup2
import Erdos302.Generated.PackingCertificateNat165LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk0 :
    packingCertificateNat165VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk0, List.all_append, packingCertificateNat165_linkGroup0, packingCertificateNat165_linkGroup1, packingCertificateNat165_linkGroup2, packingCertificateNat165_linkGroup3, Bool.true_and]

end Erdos302.Generated
