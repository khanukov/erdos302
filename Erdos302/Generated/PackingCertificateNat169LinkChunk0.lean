import Erdos302.Generated.PackingCertificateNat169LinkGroup0
import Erdos302.Generated.PackingCertificateNat169LinkGroup1
import Erdos302.Generated.PackingCertificateNat169LinkGroup2
import Erdos302.Generated.PackingCertificateNat169LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk0 :
    packingCertificateNat169VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk0, List.all_append, packingCertificateNat169_linkGroup0, packingCertificateNat169_linkGroup1, packingCertificateNat169_linkGroup2, packingCertificateNat169_linkGroup3, Bool.true_and]

end Erdos302.Generated
