import Erdos302.Generated.PackingCertificateNat194LinkGroup76
import Erdos302.Generated.PackingCertificateNat194LinkGroup77
import Erdos302.Generated.PackingCertificateNat194LinkGroup78
import Erdos302.Generated.PackingCertificateNat194LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk19 :
    packingCertificateNat194VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk19, List.all_append, packingCertificateNat194_linkGroup76, packingCertificateNat194_linkGroup77, packingCertificateNat194_linkGroup78, packingCertificateNat194_linkGroup79, Bool.true_and]

end Erdos302.Generated
