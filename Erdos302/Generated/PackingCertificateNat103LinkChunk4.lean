import Erdos302.Generated.PackingCertificateNat103LinkGroup16
import Erdos302.Generated.PackingCertificateNat103LinkGroup17
import Erdos302.Generated.PackingCertificateNat103LinkGroup18
import Erdos302.Generated.PackingCertificateNat103LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk4 :
    packingCertificateNat103VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk4, List.all_append, packingCertificateNat103_linkGroup16, packingCertificateNat103_linkGroup17, packingCertificateNat103_linkGroup18, packingCertificateNat103_linkGroup19, Bool.true_and]

end Erdos302.Generated
