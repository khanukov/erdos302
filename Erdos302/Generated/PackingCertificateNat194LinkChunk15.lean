import Erdos302.Generated.PackingCertificateNat194LinkGroup60
import Erdos302.Generated.PackingCertificateNat194LinkGroup61
import Erdos302.Generated.PackingCertificateNat194LinkGroup62
import Erdos302.Generated.PackingCertificateNat194LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk15 :
    packingCertificateNat194VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk15, List.all_append, packingCertificateNat194_linkGroup60, packingCertificateNat194_linkGroup61, packingCertificateNat194_linkGroup62, packingCertificateNat194_linkGroup63, Bool.true_and]

end Erdos302.Generated
