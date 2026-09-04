import Erdos302.Generated.PackingCertificateNat165LinkGroup16
import Erdos302.Generated.PackingCertificateNat165LinkGroup17
import Erdos302.Generated.PackingCertificateNat165LinkGroup18
import Erdos302.Generated.PackingCertificateNat165LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk4 :
    packingCertificateNat165VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk4, List.all_append, packingCertificateNat165_linkGroup16, packingCertificateNat165_linkGroup17, packingCertificateNat165_linkGroup18, packingCertificateNat165_linkGroup19, Bool.true_and]

end Erdos302.Generated
