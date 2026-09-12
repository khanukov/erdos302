import Erdos302.Generated.PackingCertificateNat59LinkGroup0
import Erdos302.Generated.PackingCertificateNat59LinkGroup1
import Erdos302.Generated.PackingCertificateNat59LinkGroup2
import Erdos302.Generated.PackingCertificateNat59LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkChunk0 :
    packingCertificateNat59VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat59VertexChunk0, List.all_append, packingCertificateNat59_linkGroup0, packingCertificateNat59_linkGroup1, packingCertificateNat59_linkGroup2, packingCertificateNat59_linkGroup3, Bool.true_and]

end Erdos302.Generated
