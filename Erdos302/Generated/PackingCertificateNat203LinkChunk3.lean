import Erdos302.Generated.PackingCertificateNat203LinkGroup12
import Erdos302.Generated.PackingCertificateNat203LinkGroup13
import Erdos302.Generated.PackingCertificateNat203LinkGroup14
import Erdos302.Generated.PackingCertificateNat203LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk3 :
    packingCertificateNat203VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk3, List.all_append, packingCertificateNat203_linkGroup12, packingCertificateNat203_linkGroup13, packingCertificateNat203_linkGroup14, packingCertificateNat203_linkGroup15, Bool.true_and]

end Erdos302.Generated
