import Erdos302.Generated.PackingCertificateNat159LinkGroup60
import Erdos302.Generated.PackingCertificateNat159LinkGroup61
import Erdos302.Generated.PackingCertificateNat159LinkGroup62
import Erdos302.Generated.PackingCertificateNat159LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk15 :
    packingCertificateNat159VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk15, List.all_append, packingCertificateNat159_linkGroup60, packingCertificateNat159_linkGroup61, packingCertificateNat159_linkGroup62, packingCertificateNat159_linkGroup63, Bool.true_and]

end Erdos302.Generated
