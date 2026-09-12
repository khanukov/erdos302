import Erdos302.Generated.PackingCertificateNat164LinkGroup0
import Erdos302.Generated.PackingCertificateNat164LinkGroup1
import Erdos302.Generated.PackingCertificateNat164LinkGroup2
import Erdos302.Generated.PackingCertificateNat164LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk0 :
    packingCertificateNat164VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk0, List.all_append, packingCertificateNat164_linkGroup0, packingCertificateNat164_linkGroup1, packingCertificateNat164_linkGroup2, packingCertificateNat164_linkGroup3, Bool.true_and]

end Erdos302.Generated
