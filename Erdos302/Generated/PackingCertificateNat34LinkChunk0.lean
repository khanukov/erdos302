import Erdos302.Generated.PackingCertificateNat34LinkGroup0
import Erdos302.Generated.PackingCertificateNat34LinkGroup1
import Erdos302.Generated.PackingCertificateNat34LinkGroup2
import Erdos302.Generated.PackingCertificateNat34LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkChunk0 :
    packingCertificateNat34VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat34VertexChunk0, List.all_append, packingCertificateNat34_linkGroup0, packingCertificateNat34_linkGroup1, packingCertificateNat34_linkGroup2, packingCertificateNat34_linkGroup3, Bool.true_and]

end Erdos302.Generated
