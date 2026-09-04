import Erdos302.Generated.PackingCertificateNat217LinkGroup12
import Erdos302.Generated.PackingCertificateNat217LinkGroup13
import Erdos302.Generated.PackingCertificateNat217LinkGroup14
import Erdos302.Generated.PackingCertificateNat217LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk3 :
    packingCertificateNat217VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk3, List.all_append, packingCertificateNat217_linkGroup12, packingCertificateNat217_linkGroup13, packingCertificateNat217_linkGroup14, packingCertificateNat217_linkGroup15, Bool.true_and]

end Erdos302.Generated
