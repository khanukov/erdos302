import Erdos302.Generated.PackingCertificateNat217LinkGroup20
import Erdos302.Generated.PackingCertificateNat217LinkGroup21
import Erdos302.Generated.PackingCertificateNat217LinkGroup22
import Erdos302.Generated.PackingCertificateNat217LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk5 :
    packingCertificateNat217VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk5, List.all_append, packingCertificateNat217_linkGroup20, packingCertificateNat217_linkGroup21, packingCertificateNat217_linkGroup22, packingCertificateNat217_linkGroup23, Bool.true_and]

end Erdos302.Generated
