import Erdos302.Generated.PackingCertificateNat165LinkGroup8
import Erdos302.Generated.PackingCertificateNat165LinkGroup9
import Erdos302.Generated.PackingCertificateNat165LinkGroup10
import Erdos302.Generated.PackingCertificateNat165LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk2 :
    packingCertificateNat165VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk2, List.all_append, packingCertificateNat165_linkGroup8, packingCertificateNat165_linkGroup9, packingCertificateNat165_linkGroup10, packingCertificateNat165_linkGroup11, Bool.true_and]

end Erdos302.Generated
