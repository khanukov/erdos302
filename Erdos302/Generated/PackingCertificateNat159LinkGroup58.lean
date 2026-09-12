import Erdos302.Generated.PackingCertificateNat159VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup58 :
    packingCertificateNat159VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4153_6a7032c5defa, packingConfigurationLink_4180_08027c1a44bf, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4223_3aad2ddad9fe]

end Erdos302.Generated
