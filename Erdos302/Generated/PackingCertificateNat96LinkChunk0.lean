import Erdos302.Generated.PackingCertificateNat96LinkGroup0
import Erdos302.Generated.PackingCertificateNat96LinkGroup1
import Erdos302.Generated.PackingCertificateNat96LinkGroup2
import Erdos302.Generated.PackingCertificateNat96LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk0 :
    packingCertificateNat96VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk0, List.all_append, packingCertificateNat96_linkGroup0, packingCertificateNat96_linkGroup1, packingCertificateNat96_linkGroup2, packingCertificateNat96_linkGroup3, Bool.true_and]

end Erdos302.Generated
