import Erdos302.Generated.PackingCertificateNat203LinkGroup36
import Erdos302.Generated.PackingCertificateNat203LinkGroup37
import Erdos302.Generated.PackingCertificateNat203LinkGroup38
import Erdos302.Generated.PackingCertificateNat203LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk9 :
    packingCertificateNat203VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk9, List.all_append, packingCertificateNat203_linkGroup36, packingCertificateNat203_linkGroup37, packingCertificateNat203_linkGroup38, packingCertificateNat203_linkGroup39, Bool.true_and]

end Erdos302.Generated
