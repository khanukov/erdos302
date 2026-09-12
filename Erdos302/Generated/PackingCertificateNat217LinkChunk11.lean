import Erdos302.Generated.PackingCertificateNat217LinkGroup44
import Erdos302.Generated.PackingCertificateNat217LinkGroup45
import Erdos302.Generated.PackingCertificateNat217LinkGroup46
import Erdos302.Generated.PackingCertificateNat217LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk11 :
    packingCertificateNat217VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk11, List.all_append, packingCertificateNat217_linkGroup44, packingCertificateNat217_linkGroup45, packingCertificateNat217_linkGroup46, packingCertificateNat217_linkGroup47, Bool.true_and]

end Erdos302.Generated
