import Erdos302.Generated.PackingCertificateNat203LinkGroup24
import Erdos302.Generated.PackingCertificateNat203LinkGroup25
import Erdos302.Generated.PackingCertificateNat203LinkGroup26
import Erdos302.Generated.PackingCertificateNat203LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk6 :
    packingCertificateNat203VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk6, List.all_append, packingCertificateNat203_linkGroup24, packingCertificateNat203_linkGroup25, packingCertificateNat203_linkGroup26, packingCertificateNat203_linkGroup27, Bool.true_and]

end Erdos302.Generated
