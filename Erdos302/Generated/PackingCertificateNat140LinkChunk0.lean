import Erdos302.Generated.PackingCertificateNat140LinkGroup0
import Erdos302.Generated.PackingCertificateNat140LinkGroup1
import Erdos302.Generated.PackingCertificateNat140LinkGroup2
import Erdos302.Generated.PackingCertificateNat140LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk0 :
    packingCertificateNat140VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk0, List.all_append, packingCertificateNat140_linkGroup0, packingCertificateNat140_linkGroup1, packingCertificateNat140_linkGroup2, packingCertificateNat140_linkGroup3, Bool.true_and]

end Erdos302.Generated
