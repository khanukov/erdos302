import Erdos302.Generated.PackingCertificateNat6LinkGroup0
import Erdos302.Generated.PackingCertificateNat6LinkGroup1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat6_linkChunk0 :
    packingCertificateNat6VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat6VertexChunk0, List.all_append, packingCertificateNat6_linkGroup0, packingCertificateNat6_linkGroup1, Bool.true_and]

end Erdos302.Generated
