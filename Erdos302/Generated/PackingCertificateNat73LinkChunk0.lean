import Erdos302.Generated.PackingCertificateNat73LinkGroup0
import Erdos302.Generated.PackingCertificateNat73LinkGroup1
import Erdos302.Generated.PackingCertificateNat73LinkGroup2
import Erdos302.Generated.PackingCertificateNat73LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk0 :
    packingCertificateNat73VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk0, List.all_append, packingCertificateNat73_linkGroup0, packingCertificateNat73_linkGroup1, packingCertificateNat73_linkGroup2, packingCertificateNat73_linkGroup3, Bool.true_and]

end Erdos302.Generated
