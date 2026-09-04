import Erdos302.Generated.PackingCertificateNat148LinkGroup8
import Erdos302.Generated.PackingCertificateNat148LinkGroup9
import Erdos302.Generated.PackingCertificateNat148LinkGroup10
import Erdos302.Generated.PackingCertificateNat148LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk2 :
    packingCertificateNat148VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk2, List.all_append, packingCertificateNat148_linkGroup8, packingCertificateNat148_linkGroup9, packingCertificateNat148_linkGroup10, packingCertificateNat148_linkGroup11, Bool.true_and]

end Erdos302.Generated
