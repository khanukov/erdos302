import Erdos302.Generated.PackingCertificateNat96LinkGroup16
import Erdos302.Generated.PackingCertificateNat96LinkGroup17
import Erdos302.Generated.PackingCertificateNat96LinkGroup18
import Erdos302.Generated.PackingCertificateNat96LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkChunk4 :
    packingCertificateNat96VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat96VertexChunk4, List.all_append, packingCertificateNat96_linkGroup16, packingCertificateNat96_linkGroup17, packingCertificateNat96_linkGroup18, packingCertificateNat96_linkGroup19, Bool.true_and]

end Erdos302.Generated
