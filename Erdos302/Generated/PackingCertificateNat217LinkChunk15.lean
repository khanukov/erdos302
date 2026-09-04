import Erdos302.Generated.PackingCertificateNat217LinkGroup60
import Erdos302.Generated.PackingCertificateNat217LinkGroup61
import Erdos302.Generated.PackingCertificateNat217LinkGroup62
import Erdos302.Generated.PackingCertificateNat217LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk15 :
    packingCertificateNat217VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk15, List.all_append, packingCertificateNat217_linkGroup60, packingCertificateNat217_linkGroup61, packingCertificateNat217_linkGroup62, packingCertificateNat217_linkGroup63, Bool.true_and]

end Erdos302.Generated
