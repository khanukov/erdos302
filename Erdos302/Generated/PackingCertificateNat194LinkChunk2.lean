import Erdos302.Generated.PackingCertificateNat194LinkGroup8
import Erdos302.Generated.PackingCertificateNat194LinkGroup9
import Erdos302.Generated.PackingCertificateNat194LinkGroup10
import Erdos302.Generated.PackingCertificateNat194LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk2 :
    packingCertificateNat194VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk2, List.all_append, packingCertificateNat194_linkGroup8, packingCertificateNat194_linkGroup9, packingCertificateNat194_linkGroup10, packingCertificateNat194_linkGroup11, Bool.true_and]

end Erdos302.Generated
