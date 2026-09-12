import Erdos302.Generated.PackingCertificateNat173LinkGroup60
import Erdos302.Generated.PackingCertificateNat173LinkGroup61
import Erdos302.Generated.PackingCertificateNat173LinkGroup62
import Erdos302.Generated.PackingCertificateNat173LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk15 :
    packingCertificateNat173VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk15, List.all_append, packingCertificateNat173_linkGroup60, packingCertificateNat173_linkGroup61, packingCertificateNat173_linkGroup62, packingCertificateNat173_linkGroup63, Bool.true_and]

end Erdos302.Generated
