import Erdos302.Generated.PackingCertificateNat267LinkGroup0
import Erdos302.Generated.PackingCertificateNat267LinkGroup1
import Erdos302.Generated.PackingCertificateNat267LinkGroup2
import Erdos302.Generated.PackingCertificateNat267LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk0 :
    packingCertificateNat267VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk0, List.all_append, packingCertificateNat267_linkGroup0, packingCertificateNat267_linkGroup1, packingCertificateNat267_linkGroup2, packingCertificateNat267_linkGroup3, Bool.true_and]

end Erdos302.Generated
