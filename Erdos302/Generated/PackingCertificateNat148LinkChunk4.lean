import Erdos302.Generated.PackingCertificateNat148LinkGroup16
import Erdos302.Generated.PackingCertificateNat148LinkGroup17
import Erdos302.Generated.PackingCertificateNat148LinkGroup18
import Erdos302.Generated.PackingCertificateNat148LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk4 :
    packingCertificateNat148VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk4, List.all_append, packingCertificateNat148_linkGroup16, packingCertificateNat148_linkGroup17, packingCertificateNat148_linkGroup18, packingCertificateNat148_linkGroup19, Bool.true_and]

end Erdos302.Generated
